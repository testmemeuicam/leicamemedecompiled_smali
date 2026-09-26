.class public LH9/d;
.super LH9/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LH9/c;-><init>()V

    const-class p0, Ljava/beans/Transient;

    const-class p0, Ljava/beans/ConstructorProperties;

    return-void
.end method


# virtual methods
.method public final a(LI9/n;)LA9/z;
    .locals 1

    invoke-virtual {p1}, LI9/n;->p()LI9/o;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, Ljava/beans/ConstructorProperties;

    invoke-virtual {p0, v0}, LI9/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ljava/beans/ConstructorProperties;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/beans/ConstructorProperties;->value()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LI9/n;->o()I

    move-result p1

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    invoke-static {p0}, LA9/z;->a(Ljava/lang/String;)LA9/z;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(LI9/j;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Ljava/beans/Transient;

    invoke-virtual {p1, p0}, LI9/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ljava/beans/Transient;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/beans/Transient;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(LI9/b;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Ljava/beans/ConstructorProperties;

    invoke-virtual {p1, p0}, LI9/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ljava/beans/ConstructorProperties;

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
