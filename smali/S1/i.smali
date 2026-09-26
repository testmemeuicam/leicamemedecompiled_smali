.class public final synthetic LS1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/A;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/i;->a:Lcom/android/camera/data/data/A;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    instance-of p1, p2, Lcom/android/camera/data/data/o;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/android/camera/data/data/o;

    iget-object p0, p0, LS1/i;->a:Lcom/android/camera/data/data/A;

    invoke-interface {p2, p0}, Lcom/android/camera/data/data/w;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
