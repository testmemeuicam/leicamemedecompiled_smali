.class public abstract LA9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(II[B)I
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public abstract c(II[B)V
.end method

.method public d()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public h(I[B)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    sub-int v1, p1, v0

    invoke-virtual {p0, v0, v1, p2}, LA9/a;->a(II[B)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, Lll/O2;

    const-string p2, "Cannot read. Remote side has closed. Tried to read "

    const-string v1, " bytes, but only got "

    const-string v2, " bytes."

    invoke-static {p1, v0, p2, v1, v2}, LM1/g;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0
.end method

.method public i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LA9/a;->j(Ljava/lang/Class;)LDc/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, LDc/a;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract j(Ljava/lang/Class;)LDc/a;
.end method

.method public abstract k(LPp/d;ILjava/lang/String;)V
.end method

.method public abstract l(LPp/d;ILjava/lang/String;)V
.end method

.method public abstract m(LPp/d;Ljava/lang/Exception;LCp/E;)V
.end method

.method public abstract n(I)V
.end method

.method public abstract o(Landroid/graphics/Typeface;Z)V
.end method

.method public abstract p(LPp/d;LRp/k;)V
.end method

.method public abstract q(LPp/d;Ljava/lang/String;)V
.end method

.method public abstract r(LCp/J;LCp/E;)V
.end method

.method public abstract s(Lfn/g;)Lcn/C;
.end method

.method public t(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, LA9/a;->u(Ljava/lang/Class;)LDc/a;

    move-result-object p0

    invoke-interface {p0}, LDc/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LA9/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Leb/q$b;

    iget-object p0, p0, Leb/q$b;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public abstract u(Ljava/lang/Class;)LDc/a;
.end method
