.class public final LEe/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LFe/j;
    name = "Wakeup"
    namespace = "SpeechWakeup"
.end annotation


# instance fields
.field public final a:LMi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMi/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LMi/a;->b:LMi/a;

    iput-object v0, p0, LEe/w5;->a:LMi/a;

    return-void
.end method
