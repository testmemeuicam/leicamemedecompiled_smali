.class public final Lxd/a$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Lyd/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxd/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxd/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lxd/a$b;->a:Lxd/a$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lyd/f;

    sget-object v0, Lxd/a;->a:LHl/m;

    invoke-direct {p0}, Lyd/f;-><init>()V

    return-object p0
.end method
