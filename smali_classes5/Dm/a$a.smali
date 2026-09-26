.class public final LDm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lfn/g;

.field public final b:Lvm/x;

.field public final c:Lfn/l;


# direct methods
.method public constructor <init>(Lfn/g;Lvm/x;Lfn/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDm/a$a;->a:Lfn/g;

    iput-object p2, p0, LDm/a$a;->b:Lvm/x;

    iput-object p3, p0, LDm/a$a;->c:Lfn/l;

    return-void
.end method
