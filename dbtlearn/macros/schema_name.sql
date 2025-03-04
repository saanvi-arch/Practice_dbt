{% macro generate_schema_name(custom_schema_name, node) %}
    {# Use 'lake' or 'mart' as provided, without prefixing RAW_ #}
    {% if custom_schema_name is none %}
        {{ target.schema }}  
    {% else %}
        {{ custom_schema_name }}  -- Forces exact schema from model config
    {% endif %}
{% endmacro %}
