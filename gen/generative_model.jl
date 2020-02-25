using Gen: uniform_discrete, bernoulli, categorical

function 2D_generative_model(l_lim, w_lim, N)
    # Specify latent parameters
    l = uniform_discrete(-l_lim, l_lim)
    w = uniform_discrete(-w_lim, w_lim)

    # Iterate over number of points
    for i = 1:N
        # Generate sampled points according to latent parameters
    end
end;

function 3D_generative_model(l_lim, w_lim, h_lim, N)
    # Specify latent parameters
    l = uniform_discrete(-l_lim, l_lim)
    w = uniform_discrete(-w_lim, w_lim)
    h = uniform_discrete(-h_lim, h_lim)

    # Iterate over number of points
    for i = 1:N
        # Generate sampled points according to latent parameters
    end
end;