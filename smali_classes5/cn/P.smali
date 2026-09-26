.class public final Lcn/P;
.super Lcn/i0;
.source "SourceFile"


# instance fields
.field public final a:Lcn/K;


# direct methods
.method public constructor <init>(Ljm/j;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/i0;-><init>()V

    invoke-virtual {p1}, Ljm/j;->o()Lcn/K;

    move-result-object p1

    const-string v0, "kotlinBuiltIns.nullableAnyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/P;->a:Lcn/K;

    return-void
.end method


# virtual methods
.method public final a(Ldn/g;)Lcn/h0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final getType()Lcn/C;
    .locals 0

    iget-object p0, p0, Lcn/P;->a:Lcn/K;

    return-object p0
.end method
