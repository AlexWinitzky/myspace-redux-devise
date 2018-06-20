import React from 'react'
import { Link } from 'react-router-dom'
import { Header, Divider } from 'semantic-ui-react'

const Home = () => (
	<Header textAlign="center" as="h3">
		Welcome to the <Link to="/posts"> Mine Space, it's mine</Link>
      <Divider>
        <Link to="/my_friends">My Friends</Link>
      </Divider>
  </Header>
)

export default Home