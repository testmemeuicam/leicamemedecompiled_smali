.class public final Li4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Li4/f;


# direct methods
.method public constructor <init>(Li4/f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/d;->b:Li4/f;

    iput-object p2, p0, Li4/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li4/d;->b:Li4/f;

    invoke-static {v0}, Li4/f;->yd(Li4/f;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onClick confirmDownload confirm"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Li4/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Li4/f;->og(Ljava/lang/String;)V

    return-void
.end method
