.class public final LFb/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFb/w3;

.field public b:LFb/x4;


# direct methods
.method public constructor <init>(LFb/w3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LFb/x4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LFb/e5;->b:LFb/x4;

    iput-object p1, p0, LFb/e5;->a:LFb/w3;

    invoke-static {}, LFb/n5;->a()V

    return-void
.end method
