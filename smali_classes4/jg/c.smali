.class public final synthetic Ljg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Ljg/g;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljg/g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/c;->a:Ljg/g;

    iput-wide p2, p0, Ljg/c;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-boolean v0, Ljg/g;->d0:Z

    const/4 v0, 0x0

    iget-object v1, p0, Ljg/c;->a:Ljg/g;

    iget-wide v2, p0, Ljg/c;->b:J

    invoke-virtual {v1, v0, v2, v3}, Ljg/g;->qd(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;J)V

    return-void
.end method
