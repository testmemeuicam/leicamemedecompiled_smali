.class public final Lid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/a$a;
    }
.end annotation


# instance fields
.field public final a:Lid/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lid/a$b;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lid/a;->a:Lid/a$b;

    return-void
.end method
