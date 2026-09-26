.class public final Lvd/a$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvd/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvd/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lvd/a$b;->a:Lvd/a$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    return-object p0
.end method
