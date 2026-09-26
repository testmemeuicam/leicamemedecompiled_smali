.class public final synthetic Lx5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx5/w;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/module/Y;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lx5/w;ILcom/android/camera/module/Y;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/u;->a:Lx5/w;

    iput p2, p0, Lx5/u;->b:I

    iput-object p3, p0, Lx5/u;->c:Lcom/android/camera/module/Y;

    iput p4, p0, Lx5/u;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lx5/u;->a:Lx5/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LV5/h$a;->a:LV5/h;

    const-class v2, LY5/X;

    invoke-virtual {v1, v2}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lx5/v;

    iget-object v3, p0, Lx5/u;->c:Lcom/android/camera/module/Y;

    iget v4, p0, Lx5/u;->d:I

    iget p0, p0, Lx5/u;->b:I

    invoke-direct {v2, v0, p0, v3, v4}, Lx5/v;-><init>(Lx5/w;ILcom/android/camera/module/Y;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
