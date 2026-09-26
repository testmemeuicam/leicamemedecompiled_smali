.class public final synthetic LE5/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:[Le8/Q;

.field public final synthetic b:Lcom/android/camera/module/Y;


# direct methods
.method public synthetic constructor <init>([Le8/Q;Lcom/android/camera/module/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE5/H;->a:[Le8/Q;

    iput-object p2, p0, LE5/H;->b:Lcom/android/camera/module/Y;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LY5/K;

    iget-object p1, p0, LE5/H;->a:[Le8/Q;

    array-length p1, p1

    if-lez p1, :cond_0

    iget-object p0, p0, LE5/H;->b:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object p0

    invoke-interface {p0}, Lv5/g;->N()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
