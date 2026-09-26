.class public final Lde/a$c;
.super Lde/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lde/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/a$c;

    invoke-direct {v0}, Lde/a;-><init>()V

    sput-object v0, Lde/a$c;->a:Lde/a$c;

    return-void
.end method
