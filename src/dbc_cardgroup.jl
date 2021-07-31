# AUTO GENERATED FILE - DO NOT EDIT

export dbc_cardgroup

"""
    dbc_cardgroup(;kwargs...)
    dbc_cardgroup(children::Any;kwargs...)
    dbc_cardgroup(children_maker::Function;kwargs...)


A CardGroup component.
Use CardGroup to render cards as a single, attached element of columns with
equal width and height.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The children of this component
- `id` (String; optional): The ID of this component, used to identify dash components
in callbacks. The ID needs to be unique across all of the
components in an app.
- `className` (String; optional): Often used with CSS to style elements with common properties.
- `key` (String; optional): A unique identifier for the component, used to improve
performance by React.js while rendering components
See https://reactjs.org/docs/lists-and-keys.html for more info
- `loading_state` (optional): Object that holds the loading state object coming from dash-renderer. loading_state has the following type: lists containing elements 'is_loading', 'prop_name', 'component_name'.
Those elements have the following types:
  - `is_loading` (Bool; optional): Determines if the component is loading or not
  - `prop_name` (String; optional): Holds which property is loading
  - `component_name` (String; optional): Holds the name of the component that is loading
- `style` (Dict; optional): Defines CSS styles which will override styles previously set.
- `tag` (String; optional): HTML tag to use for the card group, default: div
"""
function dbc_cardgroup(; kwargs...)
        available_props = Symbol[:children, :id, :className, :key, :loading_state, :style, :tag]
        wild_props = Symbol[]
        return Component("dbc_cardgroup", "CardGroup", "dash_bootstrap_components", available_props, wild_props; kwargs...)
end

dbc_cardgroup(children::Any; kwargs...) = dbc_cardgroup(;kwargs..., children = children)
dbc_cardgroup(children_maker::Function; kwargs...) = dbc_cardgroup(children_maker(); kwargs...)
