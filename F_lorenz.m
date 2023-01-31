function dydt = F_lorenz(t, y, vc)
[sigma, rho, beta] = deal(vc(1), vc(2), vc(3));
% Sistema EDO's
dydt = [
        sigma*(y(2) - y(1));
        rho*y(1) - y(2) - y(1).*y(3);
        y(1).*y(2) - beta*y(3)
        ];
end
