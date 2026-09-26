.class public final LTc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTc/a$b;
    }
.end annotation


# instance fields
.field public final a:LTc/a$a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LTc/a$a;

    invoke-direct {v0, p1}, LTc/a$a;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LTc/a;->a:LTc/a$a;

    return-void
.end method
