import streamlit as st

st.title("Hello TADS GIT")
st.write("versao 0.2")

with st.form(key='my form'):
    submitted = st.form_submit_button('Click me')
    if submitted:
        st.balloons()
