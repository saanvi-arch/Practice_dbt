{% macro generate_schema_name(custom_schema_name, node) %}
    {% if custom_schema_name is none %}
        {{ target.schema }}  -- Use the default schema from profiles.yml
    {% else %}
        {{ custom_schema_name | lower }}  -- Use the schema from project.yml
    {% endif %}
{% endmacro %}
