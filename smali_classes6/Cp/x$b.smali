.class public final LCp/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCp/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LCp/t;

.field public final b:LCp/D;


# direct methods
.method public constructor <init>(LCp/t;LCp/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCp/x$b;->a:LCp/t;

    iput-object p2, p0, LCp/x$b;->b:LCp/D;

    return-void
.end method
