.class public interface abstract LY5/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/a;


# direct methods
.method public static a()LY5/B;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/B;

    invoke-virtual {v0, v1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v0

    check-cast v0, LY5/B;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LY5/B;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/B;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A3()V
.end method

.method public abstract A6()V
.end method

.method public abstract A7(I)V
.end method

.method public abstract Ai(Ljava/util/List;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract B2(Lcom/xiaomi/microfilm/vlog/vv/VVItem;ZZ)V
.end method

.method public abstract B9()V
.end method

.method public abstract Bi()V
.end method

.method public abstract Bj(Z)V
.end method

.method public abstract D0(Ljava/lang/String;LQ1/D0;Ljava/lang/String;I)V
.end method

.method public abstract D2(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V
.end method

.method public abstract D3(I)V
.end method

.method public abstract D9()Z
.end method

.method public varargs abstract De([Z)V
.end method

.method public abstract E8()V
.end method

.method public abstract Ec()V
.end method

.method public abstract Fg()V
.end method

.method public abstract G7()V
.end method

.method public abstract G8(I)V
.end method

.method public abstract H5(I)V
.end method

.method public abstract I(Landroid/view/MotionEvent;)Z
.end method

.method public abstract I6()V
.end method

.method public abstract I9()V
.end method

.method public abstract Ja(I)V
.end method

.method public abstract Jb(Ljava/lang/String;)V
.end method

.method public abstract Jd()V
.end method

.method public abstract Jf(Ljava/lang/String;)V
.end method

.method public abstract Ji()V
.end method

.method public abstract K1(IZ)V
.end method

.method public abstract K6()V
.end method

.method public abstract Ka()V
.end method

.method public abstract L2()V
.end method

.method public abstract L3()V
.end method

.method public abstract L6(ZZ)V
.end method

.method public abstract L8(Z)V
.end method

.method public abstract M8()V
.end method

.method public abstract Mf(F)Z
.end method

.method public abstract Mh(IZ)V
.end method

.method public abstract N3()V
.end method

.method public abstract N4(Lcom/android/camera/data/data/d;)V
.end method

.method public abstract O0()V
.end method

.method public abstract Og()V
.end method

.method public abstract P1(ILjava/lang/String;)V
.end method

.method public abstract P2()V
.end method

.method public abstract P8()V
.end method

.method public abstract Pg(Z)V
.end method

.method public abstract Ph([I)V
.end method

.method public abstract Q6()V
.end method

.method public abstract R5()V
.end method

.method public abstract R6()V
.end method

.method public abstract Rh(Ljava/lang/String;)V
.end method

.method public abstract Ri(Z)V
.end method

.method public abstract S5()V
.end method

.method public abstract T1(Ljava/lang/String;)V
.end method

.method public abstract T8()V
.end method

.method public abstract Tc()V
.end method

.method public abstract Th()V
.end method

.method public abstract U5(I)Z
.end method

.method public abstract Uc(Z)V
.end method

.method public abstract Ud(IZ)V
.end method

.method public abstract V0()V
.end method

.method public abstract V7()V
.end method

.method public abstract W1()V
.end method

.method public abstract Wb(Ljava/lang/String;)V
.end method

.method public abstract X7()V
.end method

.method public abstract X8()V
.end method

.method public abstract Xb()V
.end method

.method public abstract Xd()Z
.end method

.method public abstract Xe(IZ)V
.end method

.method public abstract Xf()V
.end method

.method public abstract Y7()V
.end method

.method public abstract Y8(I)V
.end method

.method public abstract Ya(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public varargs abstract Yc(Ljava/lang/String;[I)V
.end method

.method public abstract Z5(Z)V
.end method

.method public abstract Z8()V
.end method

.method public abstract Zc(ILjava/lang/String;)V
.end method

.method public abstract Ze()V
.end method

.method public abstract a5(Ljava/lang/String;)V
.end method

.method public abstract b1()V
.end method

.method public abstract bg()V
.end method

.method public abstract c9(Z)V
.end method

.method public abstract changeModeWithoutConfigureData(IZ)V
.end method

.method public abstract cj()V
.end method

.method public abstract d0(I)V
.end method

.method public abstract de()V
.end method

.method public abstract e1(Ljava/lang/String;)V
.end method

.method public abstract e9()V
.end method

.method public abstract ed()V
.end method

.method public abstract f1(Ljava/lang/String;)V
.end method

.method public abstract f3()V
.end method

.method public abstract findBestWatermarkItem(I)V
.end method

.method public abstract g2(II)V
.end method

.method public abstract gb(Ljava/lang/String;Z)V
.end method

.method public abstract gi(I)V
.end method

.method public abstract h6()V
.end method

.method public abstract ha()V
.end method

.method public abstract hd(Landroid/view/MotionEvent;F)Z
.end method

.method public abstract hh(I)V
.end method

.method public abstract i1(I)V
.end method

.method public abstract i8()V
.end method

.method public abstract i9()Z
.end method

.method public abstract ij(Landroid/os/Bundle;)V
.end method

.method public abstract j1()V
.end method

.method public abstract j2(Ljava/lang/String;)V
.end method

.method public abstract j3()V
.end method

.method public abstract j4(Ljava/lang/String;)V
.end method

.method public abstract jb()V
.end method

.method public abstract jj(Z)V
.end method

.method public abstract k6()V
.end method

.method public abstract ki(ILjava/lang/String;)V
.end method

.method public abstract l2()V
.end method

.method public abstract l3()V
.end method

.method public abstract l7()V
.end method

.method public abstract l8()V
.end method

.method public abstract l9()V
.end method

.method public abstract ld()V
.end method

.method public abstract le(Ljava/lang/String;)V
.end method

.method public abstract m4()V
.end method

.method public abstract m8(Landroid/content/Context;)Lmiuix/appcompat/app/j;
.end method

.method public abstract m9(I)V
.end method

.method public abstract mb(Ljava/lang/String;)V
.end method

.method public abstract n7(I)V
.end method

.method public abstract n9(IZ)V
.end method

.method public abstract ng()V
.end method

.method public abstract nj()V
.end method

.method public abstract o1(Lcom/android/camera/fragment/film/FilmItem;Z)V
.end method

.method public abstract oh()V
.end method

.method public abstract oi(III)V
.end method

.method public abstract p0(I)Z
.end method

.method public abstract p1()V
.end method

.method public abstract p2(Ljava/lang/String;)V
.end method

.method public abstract qa(Ljava/lang/String;)V
.end method

.method public abstract qg()V
.end method

.method public abstract qj()V
.end method

.method public abstract r7()V
.end method

.method public abstract rf(Ljava/lang/String;)V
.end method

.method public abstract rh(Ljava/lang/String;)V
.end method

.method public abstract s3(Ljava/lang/String;)V
.end method

.method public abstract sj()V
.end method

.method public abstract t5()V
.end method

.method public abstract tb()V
.end method

.method public abstract te()V
.end method

.method public abstract u9()V
.end method

.method public abstract ue()V
.end method

.method public abstract v2()V
.end method

.method public abstract vb()V
.end method

.method public abstract vj()V
.end method

.method public abstract w2()V
.end method

.method public abstract w4(Z)V
.end method

.method public abstract wd(F)V
.end method

.method public abstract x2(I)V
.end method

.method public abstract x4()V
.end method

.method public abstract x8()Z
.end method

.method public abstract xc(ILjava/lang/String;)V
.end method

.method public abstract xg(Ljava/lang/String;)V
.end method

.method public abstract xh()V
.end method

.method public abstract yc(Ljava/lang/String;Z)V
.end method

.method public abstract za(Z)V
.end method
