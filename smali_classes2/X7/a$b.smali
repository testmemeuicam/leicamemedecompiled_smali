.class public final LX7/a$b;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX7/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX7/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LX7/a$b;->a:LX7/a$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    return-object p0
.end method
