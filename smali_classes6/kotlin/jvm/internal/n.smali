.class public abstract Lkotlin/jvm/internal/n;
.super Lkotlin/jvm/internal/p;

# interfaces
.implements LEf/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/p;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()LEf/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/B;->d(Lkotlin/jvm/internal/n;)LEf/i;

    move-result-object p0

    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->getReflected()LEf/k;

    move-result-object p0

    check-cast p0, LEf/i;

    invoke-interface {p0, p1}, LEf/m;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()LEf/k$b;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/n;->getGetter()LEf/m$a;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()LEf/m$a;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->getReflected()LEf/k;

    move-result-object p0

    check-cast p0, LEf/i;

    invoke-interface {p0}, LEf/m;->getGetter()LEf/m$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSetter()LEf/h$a;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/n;->getSetter()LEf/i$a;

    move-result-object p0

    return-object p0
.end method

.method public getSetter()LEf/i$a;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->getReflected()LEf/k;

    move-result-object p0

    check-cast p0, LEf/i;

    invoke-interface {p0}, LEf/i;->getSetter()LEf/i$a;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, LEf/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
