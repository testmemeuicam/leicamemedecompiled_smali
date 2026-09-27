.class public final Lfg/l;
.super Ljava/lang/Object;

# interfaces
.implements Lzg/q;


# static fields
.field public static final a:Lfg/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfg/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfg/l;->a:Lfg/l;

    return-void
.end method


# virtual methods
.method public final a(Lhg/p;Ljava/lang/String;LDg/P;LDg/P;)LDg/H;
    .locals 0

    const-string p0, "proto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flexibleId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lowerBound"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "upperBound"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "kotlin.jvm.PlatformType"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LFg/h;->m:LFg/h;

    invoke-virtual {p3}, LDg/P;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, LDg/P;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LFg/i;->c(LFg/h;[Ljava/lang/String;)LFg/f;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lkg/a;->g:Lng/h$e;

    invoke-virtual {p1, p0}, Lng/h$c;->h(Lng/h$e;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lbg/h;

    invoke-direct {p0, p3, p4}, Lbg/h;-><init>(LDg/P;LDg/P;)V

    return-object p0

    :cond_1
    invoke-static {p3, p4}, LDg/I;->c(LDg/P;LDg/P;)LDg/z0;

    move-result-object p0

    return-object p0
.end method
