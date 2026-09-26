.class public final Lde/a$d;
.super Lde/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lde/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/a$d;

    invoke-direct {v0}, Lde/a;-><init>()V

    sput-object v0, Lde/a$d;->a:Lde/a$d;

    return-void
.end method
