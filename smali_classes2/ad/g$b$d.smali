.class public final Lad/g$b$d;
.super Lad/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Lad/g$b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lad/g$b$d;

    const/4 v1, 0x2

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lad/g$b;-><init>(II)V

    sput-object v0, Lad/g$b$d;->c:Lad/g$b$d;

    return-void
.end method
