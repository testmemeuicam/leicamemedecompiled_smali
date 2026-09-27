.class public final Lch/c;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "Lif/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lch/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lch/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lch/c;->a:Lch/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method
