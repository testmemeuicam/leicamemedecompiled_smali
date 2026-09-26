.class public final LEm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYm/r;


# static fields
.field public static final a:LEm/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEm/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEm/l;->a:LEm/l;

    return-void
.end method


# virtual methods
.method public final a(LGm/p;Ljava/lang/String;Lcn/K;Lcn/K;)Lcn/C;
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

    sget-object p0, Len/h;->m:Len/h;

    invoke-virtual {p3}, Lcn/K;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lcn/K;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Len/i;->c(Len/h;[Ljava/lang/String;)Len/f;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LJm/a;->g:LMm/h$e;

    invoke-virtual {p1, p0}, LMm/h$c;->g(LMm/h$e;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LAm/j;

    invoke-direct {p0, p3, p4}, LAm/j;-><init>(Lcn/K;Lcn/K;)V

    return-object p0

    :cond_1
    invoke-static {p3, p4}, Lcn/D;->c(Lcn/K;Lcn/K;)Lcn/s0;

    move-result-object p0

    return-object p0
.end method
