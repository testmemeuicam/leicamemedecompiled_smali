.class public final Lpn/v$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn/v;->a(LLl/h;LLl/h;Z)LLl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/p<",
        "LLl/h;",
        "LLl/h$a;",
        "LLl/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpn/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpn/v$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lpn/v$a;->a:Lpn/v$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLl/h;

    check-cast p2, LLl/h$a;

    instance-of p0, p2, Lpn/u;

    if-eqz p0, :cond_0

    check-cast p2, Lpn/u;

    invoke-interface {p2}, Lpn/u;->i()Lpn/u;

    move-result-object p0

    invoke-interface {p1, p0}, LLl/h;->r(LLl/h;)LLl/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, LLl/h;->r(LLl/h;)LLl/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method
