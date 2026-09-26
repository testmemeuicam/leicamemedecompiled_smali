.class public final LOm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lmm/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LOm/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOm/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOm/l;->a:LOm/l;

    return-void
.end method

.method public static a(Lmm/k;)I
    .locals 1

    invoke-static {p0}, LOm/i;->m(Lmm/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    instance-of v0, p0, Lmm/j;

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    instance-of v0, p0, Lmm/M;

    if-eqz v0, :cond_3

    check-cast p0, Lmm/M;

    invoke-interface {p0}, Lmm/a;->a0()Lmm/P;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    instance-of v0, p0, Lmm/u;

    if-eqz v0, :cond_5

    check-cast p0, Lmm/u;

    invoke-interface {p0}, Lmm/a;->a0()Lmm/P;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    instance-of v0, p0, Lmm/e;

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    instance-of p0, p0, Lmm/X;

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lmm/k;

    check-cast p2, Lmm/k;

    invoke-static {p2}, LOm/l;->a(Lmm/k;)I

    move-result p0

    invoke-static {p1}, LOm/l;->a(Lmm/k;)I

    move-result v0

    sub-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LOm/i;->m(Lmm/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, LOm/i;->m(Lmm/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lmm/k;->getName()LLm/f;

    move-result-object p0

    invoke-interface {p2}, Lmm/k;->getName()LLm/f;

    move-result-object p1

    iget-object p0, p0, LLm/f;->a:Ljava/lang/String;

    iget-object p1, p1, LLm/f;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method
