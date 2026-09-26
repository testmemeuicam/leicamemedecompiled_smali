.class public final Lad/g$b$c;
.super Lad/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lad/g$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lad/g$b$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lad/g$b;-><init>(II)V

    sput-object v0, Lad/g$b$c;->c:Lad/g$b$c;

    return-void
.end method
