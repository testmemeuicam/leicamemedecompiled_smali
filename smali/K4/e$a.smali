.class public final LK4/e$a;
.super Ld/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK4/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:LK4/e;


# direct methods
.method public constructor <init>(LK4/e;)V
    .locals 0

    iput-object p1, p0, LK4/e$a;->d:LK4/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/m;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object p0, p0, LK4/e$a;->d:LK4/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/C1;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/s0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LC2/s0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LK4/e;->q0:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/l;->finish()V

    return-void
.end method
