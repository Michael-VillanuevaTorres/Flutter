import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Cantidad extends StatefulWidget {
  const Cantidad({Key? key}) : super(key: key);

  @override
  State<Cantidad> createState() => _CantidadState();
}

const double fem = 1.4;
const double ffem = 1.27;

class _CantidadState extends State<Cantidad> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: const BoxDecoration(
        color: Color(0xff023059),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            // autogroupwhvoGpf (FEqgpWrEHsPV4KNi3cWHvo)
            margin:
                const EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 58 * fem),
            padding: const EdgeInsets.fromLTRB(
                25 * fem, 41 * fem, 38 * fem, 19 * fem),
            width: double.infinity,
            height: 118 * fem,
            decoration: const BoxDecoration(
              color: Color(0xf9f27d16),
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(20 * fem),
                bottomLeft: Radius.circular(20 * fem),
              ),
            ),
            child: Center(
              // estacionamienton1pinacotecadir (45:360)
              child: SizedBox(
                child: Container(
                  constraints: const BoxConstraints(
                    maxWidth: 365 * fem,
                  ),
                  child: Text(
                    'Estacionamiento N.º 1 Pinacoteca\nDirección: Lorenzo Arenas 123456',
                    style: GoogleFonts.lato(
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2 * ffem / fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Container(
            // hay2SB (45:358)
            margin:
                const EdgeInsets.fromLTRB(6 * fem, 0 * fem, 0 * fem, 0 * fem),
            child: Text(
              'HAY',
              style: GoogleFonts.lato(
                fontSize: 42 * ffem,
                fontWeight: FontWeight.w500,
                height: 1.2002272833 * ffem / fem,
                color: const Color(0xffffffff),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
