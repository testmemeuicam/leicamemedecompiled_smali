.class public final LF8/m$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:LF8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF8/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:LV8/f;

.field public final synthetic c:LF8/m;


# direct methods
.method public constructor <init>(LF8/m;LV8/f;LF8/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF8/m$d;->c:LF8/m;

    iput-object p2, p0, LF8/m$d;->b:LV8/f;

    iput-object p3, p0, LF8/m$d;->a:LF8/n;

    return-void
.end method
