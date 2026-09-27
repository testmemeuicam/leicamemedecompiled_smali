.class public final Lfg/j;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "Ljava/util/Collection<",
        "+",
        "Lmg/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lfg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfg/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lfg/j;->a:Lfg/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljf/w;->a:Ljf/w;

    return-object p0
.end method
