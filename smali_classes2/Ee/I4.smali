.class public final LEe/I4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LFe/j;
    name = "GlobalConfig"
    namespace = "Settings"
.end annotation


# instance fields
.field public a:LMi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMi/a<",
            "LEe/F4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LMi/a;->b:LMi/a;

    iput-object v0, p0, LEe/I4;->a:LMi/a;

    return-void
.end method
