.class public final Lef/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Landroid/content/Context;

.field public final b:Lef/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lef/b$a;

    invoke-direct {v0, p0}, Lef/b$a;-><init>(Lef/b;)V

    iput-object v0, p0, Lef/b;->b:Lef/b$a;

    return-void
.end method
