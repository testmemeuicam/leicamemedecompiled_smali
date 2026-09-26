.class public final Lxc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCc/d;
.implements LCc/c;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(LJb/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxc/n;->a:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lxc/n;->b:Ljava/util/ArrayDeque;

    return-void
.end method
