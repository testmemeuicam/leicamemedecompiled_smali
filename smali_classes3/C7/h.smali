.class public final LC7/h;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "LC7/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LC7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC7/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LC7/h;->a:LC7/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, LC7/g$a;

    invoke-direct {p0}, LC7/g$a;-><init>()V

    return-object p0
.end method
