.class public final synthetic Lcom/android/camera/ui/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/w0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/w0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/x0;->a:Lcom/android/camera/ui/w0$b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY5/E0;

    iget-object p0, p0, Lcom/android/camera/ui/x0;->a:Lcom/android/camera/ui/w0$b;

    iget-object p0, p0, Lcom/android/camera/ui/w0$b;->b:Lcom/android/camera/ui/w0;

    iget p0, p0, Lcom/android/camera/ui/w0;->l:F

    invoke-interface {p1, p0}, LY5/E0;->X9(F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
