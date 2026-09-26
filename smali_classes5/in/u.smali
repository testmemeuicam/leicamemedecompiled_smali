.class public final Lin/u;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "Ljm/j;",
        "Lcn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lin/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lin/u;->a:Lin/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljm/j;

    const-string p0, "$this$null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljm/k;->f:Ljm/k;

    invoke-virtual {p1, p0}, Ljm/j;->s(Ljm/k;)Lcn/K;

    move-result-object p0

    return-object p0
.end method
