.class public final LY4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY4/a;

.field public final b:LS4/f;

.field public final c:LT4/a$b;


# direct methods
.method public constructor <init>(LY4/a;LT4/a;LS4/f;)V
    .locals 1

    sget-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/e;->a:LY4/a;

    iput-object p3, p0, LY4/e;->b:LS4/f;

    new-instance p3, LT4/a$b;

    iget p1, p1, LY4/a;->d:I

    invoke-direct {p3, p2, p1}, LT4/a$b;-><init>(LT4/a;I)V

    iput-object p3, p0, LY4/e;->c:LT4/a$b;

    return-void
.end method
