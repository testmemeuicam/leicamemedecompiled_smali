.class public final Lun/A$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lun/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/p<",
        "Lpn/E0<",
        "*>;",
        "LLl/h$a;",
        "Lpn/E0<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Lun/A$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lun/A$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lun/A$b;->a:Lun/A$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/E0;

    check-cast p2, LLl/h$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p2, Lpn/E0;

    if-eqz p0, :cond_1

    check-cast p2, Lpn/E0;

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    move-object p1, p0

    :goto_0
    return-object p1
.end method
