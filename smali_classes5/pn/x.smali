.class public final Lpn/x;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "LLl/h$a;",
        "Lpn/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpn/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpn/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lpn/x;->a:Lpn/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLl/h$a;

    instance-of p0, p1, Lpn/y;

    if-eqz p0, :cond_0

    check-cast p1, Lpn/y;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
