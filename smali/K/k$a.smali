.class public final LK/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lr3/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK/k;


# direct methods
.method public constructor <init>(LK/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/k$a;->a:LK/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/location/Location;)V
    .locals 2

    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB/z0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LB/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
