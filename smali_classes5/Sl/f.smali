.class public final LSl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSl/f$a;,
        LSl/f$b;,
        LSl/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmn/h<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:LSl/g;

.field public final c:LSl/h;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;LSl/g;LSl/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSl/f;->a:Ljava/io/File;

    iput-object p2, p0, LSl/f;->b:LSl/g;

    iput-object p3, p0, LSl/f;->c:LSl/h;

    iput p4, p0, LSl/f;->d:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, LSl/f$b;

    invoke-direct {v0, p0}, LSl/f$b;-><init>(LSl/f;)V

    return-object v0
.end method
