.class public final Lxc/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LCc/c;


# direct methods
.method public constructor <init>(LCc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/u$a;->a:LCc/c;

    return-void
.end method
