.class public final synthetic Lcom/android/camera/features/mode/pro/rec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/VideoBase$e;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/pro/rec/ProRecModule;

.field public final synthetic b:Lcom/android/camera/module/VideoBase$e;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Lcom/android/camera/module/VideoBase$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/pro/rec/b;->a:Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    iput-object p2, p0, Lcom/android/camera/features/mode/pro/rec/b;->b:Lcom/android/camera/module/VideoBase$e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/b;->a:Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/b;->b:Lcom/android/camera/module/VideoBase$e;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Rk(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V

    return-void
.end method
