.class public final synthetic Lcom/android/camera/fragment/top/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/q;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/q;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/f;->a:Lcom/android/camera/fragment/top/q;

    iput p2, p0, Lcom/android/camera/fragment/top/f;->b:I

    iput-object p3, p0, Lcom/android/camera/fragment/top/f;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/android/camera/fragment/top/f;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/top/f;->a:Lcom/android/camera/fragment/top/q;

    iget v1, p0, Lcom/android/camera/fragment/top/f;->b:I

    iget-object v2, p0, Lcom/android/camera/fragment/top/f;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/android/camera/fragment/top/f;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/camera/fragment/top/q;->Jj(Lcom/android/camera/fragment/top/q;ILjava/lang/String;J)V

    return-void
.end method
