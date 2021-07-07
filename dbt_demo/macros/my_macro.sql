
{% macro adding_number(column_name) %}
    ({{ column_name }} + 2000)::numeric(16, 2)
{% endmacro %}
