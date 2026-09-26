.class public final LEm/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Ljava/util/Collection<",
        "+",
        "LLm/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LEm/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEm/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LEm/j;->a:LEm/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, LIl/x;->a:LIl/x;

    return-object p0
.end method
