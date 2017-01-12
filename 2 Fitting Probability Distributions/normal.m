function res = normal( X, sigma, mu )
% Computes the likelihood that the data X have been generated from the given
% parameters (mu, sigma) of the one-dimensional normal distribution.
N = length(X);
% TODO fill out this function
res = (2*pi*sigma^2)^(-N/2) * exp(-0.5 * sum(((X-mu).^2)./sigma^2));