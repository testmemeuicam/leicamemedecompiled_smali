.class public final synthetic LT1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LT1/K;

.field public final synthetic b:Lcom/android/camera/data/data/A;


# direct methods
.method public synthetic constructor <init>(LT1/K;Lcom/android/camera/data/data/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/J;->a:LT1/K;

    iput-object p2, p0, LT1/J;->b:Lcom/android/camera/data/data/A;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, LT1/J;->a:LT1/K;

    invoke-virtual {v0, p1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/camera/data/data/o;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/data/data/o;

    iget-object p0, p0, LT1/J;->b:Lcom/android/camera/data/data/A;

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/w;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
