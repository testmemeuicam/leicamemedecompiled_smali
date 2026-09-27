.class public interface abstract LW3/B;
.super Ljava/lang/Object;

# interfaces
.implements LT3/a;


# direct methods
.method public static a()LW3/B;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/B;

    invoke-virtual {v0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, LW3/B;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LW3/B;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/B;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A5()V
.end method

.method public abstract Ai()V
.end method

.method public abstract Bc(Landroid/view/MotionEvent;F)Z
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract Be(Ljava/lang/String;)V
.end method

.method public abstract Bg()V
.end method

.method public abstract C(Landroid/view/MotionEvent;)Z
.end method

.method public abstract C2()V
.end method

.method public abstract C5()V
.end method

.method public abstract Cf(Ljava/lang/String;)V
.end method

.method public abstract D1(ILjava/lang/String;)V
.end method

.method public abstract D8()V
.end method

.method public abstract De(Ljava/lang/String;)V
.end method

.method public abstract E5(I)Z
.end method

.method public abstract Ef()V
.end method

.method public abstract Eh(Ljava/util/List;ILjava/lang/String;)V
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

.method public abstract F0(Ljava/lang/String;)V
.end method

.method public abstract Fa(Ljava/lang/String;Z)V
.end method

.method public abstract Fb()V
.end method

.method public abstract Fc()V
.end method

.method public abstract Fd(Ljava/lang/String;)V
.end method

.method public abstract G1(Ljava/lang/String;)V
.end method

.method public abstract G4(Ljava/lang/String;)V
.end method

.method public abstract G8()V
.end method

.method public abstract Gh()V
.end method

.method public abstract H7()V
.end method

.method public abstract H8(I)V
.end method

.method public abstract Hi(Z)V
.end method

.method public abstract I7()V
.end method

.method public abstract I8()V
.end method

.method public abstract Ja()V
.end method

.method public abstract K8(Z)V
.end method

.method public abstract K9()V
.end method

.method public abstract Ka(Ljava/lang/String;)V
.end method

.method public abstract Kf(Ljava/lang/String;)V
.end method

.method public abstract L0()V
.end method

.method public abstract L5(Z)V
.end method

.method public abstract M8()V
.end method

.method public abstract Od()V
.end method

.method public abstract P0()V
.end method

.method public abstract Pa()V
.end method

.method public abstract Pd()V
.end method

.method public abstract Ph()V
.end method

.method public abstract Q8()Z
.end method

.method public abstract R0(Ljava/lang/String;)V
.end method

.method public abstract R1(II)V
.end method

.method public abstract R5()V
.end method

.method public abstract R6([F)V
.end method

.method public abstract Ra()V
.end method

.method public abstract Rg(IZ)V
.end method

.method public abstract S0(Ljava/lang/String;)V
.end method

.method public abstract S7()V
.end method

.method public abstract S8()V
.end method

.method public abstract S9(Ljava/lang/String;)V
.end method

.method public abstract Sc(F)V
.end method

.method public abstract T1(Ljava/lang/String;)V
.end method

.method public abstract T3(Ljava/lang/String;)V
.end method

.method public abstract T8(I)V
.end method

.method public abstract Ta()V
.end method

.method public varargs abstract Td([Z)V
.end method

.method public abstract Th(Z)V
.end method

.method public abstract U5()V
.end method

.method public abstract Ug(Ljava/lang/String;)V
.end method

.method public abstract V0(I)V
.end method

.method public abstract V1()V
.end method

.method public abstract V6()V
.end method

.method public abstract V7()V
.end method

.method public abstract Vb(Ljava/lang/String;Z)V
.end method

.method public abstract Vg()V
.end method

.method public abstract W0()V
.end method

.method public abstract W2()V
.end method

.method public abstract W3()V
.end method

.method public abstract W7(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;
.end method

.method public abstract Wc(Ljava/lang/String;)V
.end method

.method public abstract We(Ljava/lang/String;)V
.end method

.method public abstract Y(I)V
.end method

.method public abstract Y2()V
.end method

.method public abstract Y4()V
.end method

.method public abstract Y6(I)V
.end method

.method public abstract Yf(I)V
.end method

.method public abstract Ze(F)Z
.end method

.method public abstract a2(Ljava/lang/String;)V
.end method

.method public abstract a8()V
.end method

.method public abstract b9()V
.end method

.method public abstract bg()V
.end method

.method public abstract c1()V
.end method

.method public abstract c7()V
.end method

.method public abstract cg(Z)V
.end method

.method public abstract d1(Lcom/android/camera/fragment/film/FilmItem;Z)V
.end method

.method public abstract dc()V
.end method

.method public abstract di()V
.end method

.method public abstract f8()Z
.end method

.method public abstract fd()V
.end method

.method public abstract findBestWatermarkItem(I)V
.end method

.method public abstract g3(Ljava/lang/String;)V
.end method

.method public abstract g4()V
.end method

.method public abstract g6()V
.end method

.method public abstract g7()V
.end method

.method public abstract gc()V
.end method

.method public abstract gi(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract h0(I)Z
.end method

.method public abstract h2()V
.end method

.method public abstract h9()V
.end method

.method public abstract i2(I)V
.end method

.method public abstract i9()Z
.end method

.method public abstract ib(Ljava/lang/String;)V
.end method

.method public abstract ih()V
.end method

.method public abstract ja()V
.end method

.method public abstract jh(I)V
.end method

.method public abstract kf()V
.end method

.method public abstract li(Lc0/H0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract m3()V
.end method

.method public abstract m5(I)V
.end method

.method public abstract mi(Landroid/os/Bundle;)V
.end method

.method public abstract n2(Lcom/xiaomi/microfilm/vlog/vv/VVItem;ZZ)V
.end method

.method public abstract n9()V
.end method

.method public abstract nh(ILjava/lang/String;)V
.end method

.method public abstract o7(I)V
.end method

.method public abstract oi(Z)V
.end method

.method public abstract p2(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V
.end method

.method public abstract p6()V
.end method

.method public abstract p8(I)V
.end method

.method public abstract pd(IZ)V
.end method

.method public abstract pe(IZ)V
.end method

.method public abstract pf()V
.end method

.method public abstract q6(ZZ)V
.end method

.method public abstract qe()V
.end method

.method public abstract qh(III)V
.end method

.method public abstract sc()V
.end method

.method public abstract sd()Z
.end method

.method public abstract si()V
.end method

.method public abstract t4(Lcom/android/camera/data/data/d;)V
.end method

.method public abstract u8(Z)V
.end method

.method public abstract ug()V
.end method

.method public abstract v3()V
.end method

.method public abstract v6()V
.end method

.method public abstract v8()V
.end method

.method public abstract vb(Ljava/lang/String;)V
.end method

.method public varargs abstract vc(Ljava/lang/String;[I)V
.end method

.method public abstract vi()V
.end method

.method public abstract w6()V
.end method

.method public abstract wb()V
.end method

.method public abstract x5()V
.end method

.method public abstract x8()V
.end method

.method public abstract xd()V
.end method

.method public abstract xi()V
.end method

.method public abstract y1(IZ)V
.end method

.method public abstract y2()V
.end method

.method public abstract y4(Z)V
.end method

.method public abstract z8()V
.end method
